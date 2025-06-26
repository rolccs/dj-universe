.class public Lcom/bandlab/audio/pipeline/exceptions/UnsupportedBitrateException;
.super Ljava/lang/IllegalStateException;
.source "SourceFile"


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 1

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v0, "0bit files are not supported"

    return-object v0
.end method
