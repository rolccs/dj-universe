.class public final Liw/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LRM/R0;

.field public final b:LRM/R0;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LQM/c;->b:LQM/c;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, LRM/H;->a(IILQM/c;)LRM/R0;

    move-result-object v0

    iput-object v0, p0, Liw/e;->a:LRM/R0;

    iput-object v0, p0, Liw/e;->b:LRM/R0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "postId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Liw/e;->a:LRM/R0;

    new-instance v1, Liw/a;

    invoke-direct {v1, p1}, Liw/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LRM/R0;->a(Ljava/lang/Object;)Z

    return-void
.end method
