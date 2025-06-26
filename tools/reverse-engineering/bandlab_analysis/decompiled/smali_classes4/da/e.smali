.class public final Lda/e;
.super Lda/c;
.source "SourceFile"


# static fields
.field public static final c:Lda/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lda/e;

    const-string v1, "soundbank"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lda/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lda/e;->c:Lda/e;

    return-void
.end method
