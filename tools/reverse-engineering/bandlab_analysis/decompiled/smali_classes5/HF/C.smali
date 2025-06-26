.class public final LHF/C;
.super LHF/H;
.source "SourceFile"


# instance fields
.field public final a:LkC/c;


# direct methods
.method public constructor <init>(LkC/c;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHF/C;->a:LkC/c;

    return-void
.end method
