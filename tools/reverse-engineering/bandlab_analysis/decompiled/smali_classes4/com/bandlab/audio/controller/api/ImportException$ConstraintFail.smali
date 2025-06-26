.class public abstract Lcom/bandlab/audio/controller/api/ImportException$ConstraintFail;
.super Lcom/bandlab/audio/controller/api/ImportException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bandlab/audio/controller/api/ImportException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ConstraintFail"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bandlab/audio/controller/api/ImportException$ConstraintFail$TooLong;,
        Lcom/bandlab/audio/controller/api/ImportException$ConstraintFail$TooShort;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u0082\u0001\u0002\u0004\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/bandlab/audio/controller/api/ImportException$ConstraintFail;",
        "Lcom/bandlab/audio/controller/api/ImportException;",
        "TooShort",
        "TooLong",
        "Lcom/bandlab/audio/controller/api/ImportException$ConstraintFail$TooLong;",
        "Lcom/bandlab/audio/controller/api/ImportException$ConstraintFail$TooShort;",
        "audio_controller_api_debug"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:LxD/p;


# direct methods
.method public constructor <init>(LxD/p;Ljava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, p0, Lcom/bandlab/audio/controller/api/ImportException$ConstraintFail;->a:LxD/p;

    return-void
.end method
