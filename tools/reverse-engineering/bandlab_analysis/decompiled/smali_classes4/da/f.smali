.class public final Lda/f;
.super Lda/c;
.source "SourceFile"


# static fields
.field public static final c:Lda/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lda/f;

    const-string v1, "userMultipadSampler"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lda/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lda/f;->c:Lda/f;

    return-void
.end method
