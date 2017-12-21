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
      uuto: uuto_path,
    }
  end
end
