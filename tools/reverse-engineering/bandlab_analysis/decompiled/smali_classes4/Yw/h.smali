.class public final LYw/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LOM/B;

.field public final b:LRM/e1;

.field public final c:LQC/w;

.field public final d:LRM/e1;

.field public final e:LRM/e1;


# direct methods
.method public constructor <init>(LOM/B;)V
    .locals 1

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYw/h;->a:LOM/B;

    sget-object v0, Lyh/a;->c:Lyh/a;

    invoke-static {v0}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v0

    iput-object v0, p0, LYw/h;->b:LRM/e1;

    sget v0, LQC/w;->h:I

    invoke-static {p1}, LP9/k;->h(LOM/B;)LQC/w;

    move-result-object p1

    iput-object p1, p0, LYw/h;->c:LQC/w;

    const/4 p1, 0x0

    invoke-static {p1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p1

    iput-object p1, p0, LYw/h;->d:LRM/e1;

    iput-object p1, p0, LYw/h;->e:LRM/e1;

    return-void
.end method


# virtual methods
.method public final a(LvC/e;)V
    .locals 1

    iget-object v0, p0, LYw/h;->d:LRM/e1;

    invoke-virtual {v0, p1}, LRM/e1;->setValue(Ljava/lang/Object;)V

    return-void
.end method
