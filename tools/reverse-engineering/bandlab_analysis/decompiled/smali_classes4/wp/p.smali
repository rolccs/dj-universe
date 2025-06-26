.class public final Lwp/p;
.super Lwp/q;
.source "SourceFile"


# instance fields
.field public final a:Lfp/s;

.field public final b:Lwp/v;


# direct methods
.method public constructor <init>(Lfp/s;Lwp/v;)V
    .locals 1

    const-string v0, "kit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwp/p;->a:Lfp/s;

    iput-object p2, p0, Lwp/p;->b:Lwp/v;

    return-void
.end method


# virtual methods
.method public final a()Lwp/v;
    .locals 1

    iget-object v0, p0, Lwp/p;->b:Lwp/v;

    return-object v0
.end method

.method public final b()Lfp/s;
    .locals 1

    iget-object v0, p0, Lwp/p;->a:Lfp/s;

    return-object v0
.end method
