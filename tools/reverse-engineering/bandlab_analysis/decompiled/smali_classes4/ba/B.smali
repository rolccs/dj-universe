.class public final Lba/B;
.super Lba/D;
.source "SourceFile"


# instance fields
.field public final a:Lcom/bandlab/audiopack/api/InvalidPackException;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bandlab/audiopack/api/InvalidPackException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lba/B;->a:Lcom/bandlab/audiopack/api/InvalidPackException;

    return-void
.end method
