class StaticPagesController < ApplicationController
  def home
  	@elements={
  		compress: compress_path,
  		bzip2: bzip2_path,
  		bunzip2: bunzip2_path,
  		ar: ar_path,
  		bzip2recover: bzip2recover_path,
  		unarj: unarj_path,
  		tar: tar_path,
  		gzexe: gzexe_path,
  		uudecode: uudecode_path,
  		unzip: unzip_path,
  		uuencode: uuencode_path,
  		zipinfo: zipinfo_path,
  		zip: zip_path,
  		restore: restore_path,
  		dump: dump_path,
  		cpio: cpio_path,
  		gunzip: gunzip_path,
  		lha: lha_path,
  		gzip: gzip_path
  	}
  end

  def help
  end

  def backup
  	@elements={
  		compress: compress_path,
  		bzip2: bzip2_path,
  		bunzip2: bunzip2_path,
  		ar: ar_path,
  		bzip2recover: bzip2recover_path,
  		unarj: unarj_path,
  		tar: tar_path,
  		gzexe: gzexe_path,
  		uudecode: uudecode_path,
  		unzip: unzip_path,
  		uuencode: uuencode_path,
  		zipinfo: zipinfo_path,
  		zip: zip_path,
  		restore: restore_path,
  		dump: dump_path,
  		cpio: cpio_path,
  		gunzip: gunzip_path,
  		lha: lha_path,
  		gzip: gzip_path
  	}
  end

  def trans
    @elements={
      bye: bye_path,
      ftp: ftp_path,
      ftpcount: ftpcount_path,
      ftpshut: ftpshut_path,
      ftpwho: ftpwho_path,
      lpd: lpd_path,
      lpq: lpq_path,
      lpr: lpr_path,
      lprm: lprm_path,
      ncftp: ncftp_path,
      tftp: tftp_path,
      uucico: uucico_path,
      uucp: uucp_path,
      uupick: uupick_path,
      uuto: uuto_path
    }
  end

  def edit
    @elements={
      col: col_path,
      colrm: colrm_path,
      comm: comm_path,
      csplit: csplit_path,
      ed: ed_path,
      egrep: egrep_path,
      ex: ex_path,
      expr: expr_path,
      fgrep: fgrep_path,
      fmt: fmt_path,
      fold: fold_path,
      grep: grep_path,
      ispell: ispell_path,
      jed: jed_path,
      joe: joe_path,
      join: join_path,
      look: look_path,
      mtype: mtype_path,
      pico: pico_path,
      rgrep: rgrep_path,
      sed: sed_path,
      sort: sort_path,
      spell: spell_path,
      tr: tr_path,
      uniq: uniq_path,
      wc: wc_path,
    }
  end
end
