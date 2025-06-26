.class public final Luc/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LRM/c1;Lwh/p;)V
    .locals 1

    const-string v0, "showSeparator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Luc/b;->a:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, Luc/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luc/b;->a:Ljava/lang/Object;

    iput-object p2, p0, Luc/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lx5/d;LH5/a;)V
    .locals 1

    const-string v0, "processor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workTaskExecutor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Luc/b;->a:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Luc/b;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lx5/i;I)V
    .locals 3

    const-string v0, "workSpecId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LG5/i;

    iget-object v1, p0, Luc/b;->a:Ljava/lang/Object;

    check-cast v1, Lx5/d;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2, p2}, LG5/i;-><init>(Lx5/d;Lx5/i;ZI)V

    iget-object p1, p0, Luc/b;->b:Ljava/lang/Object;

    check-cast p1, LH5/a;

    invoke-interface {p1, v0}, LH5/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method
