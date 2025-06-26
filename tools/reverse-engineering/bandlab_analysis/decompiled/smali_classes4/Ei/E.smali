.class public final LEi/E;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LRM/e1;

.field public final b:Lji/w;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v0

    iput-object v0, p0, LEi/E;->a:LRM/e1;

    new-instance v1, LAA/B;

    const/16 v2, 0x1b

    invoke-direct {v1, v2, p0}, LAA/B;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v0

    iput-object v0, p0, LEi/E;->b:Lji/w;

    return-void
.end method


# virtual methods
.method public final a(Lwh/j;Lwh/p;)V
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LEi/D;

    invoke-direct {v0, p1, p2}, LEi/D;-><init>(Lwh/j;Lwh/p;)V

    iget-object p1, p0, LEi/E;->a:LRM/e1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, v0}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
