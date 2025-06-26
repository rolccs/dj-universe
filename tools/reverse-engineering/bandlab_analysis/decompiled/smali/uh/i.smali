.class public final Luh/i;
.super Luh/k;
.source "SourceFile"


# instance fields
.field public final a:LtD/h;

.field public final b:LtD/h;

.field public final c:Ljava/lang/String;

.field public final d:Lwh/t;

.field public final e:Lkotlin/jvm/internal/k;

.field public final f:Lkotlin/jvm/internal/a;

.field public final g:LRM/c1;

.field public final h:LRM/c1;

.field public final i:Lji/w;


# direct methods
.method public constructor <init>(LtD/h;LtD/h;Ljava/lang/String;Lwh/t;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LRM/c1;)V
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v0

    const-string v1, "isSelected"

    invoke-static {p7, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luh/i;->a:LtD/h;

    iput-object p2, p0, Luh/i;->b:LtD/h;

    iput-object p3, p0, Luh/i;->c:Ljava/lang/String;

    iput-object p4, p0, Luh/i;->d:Lwh/t;

    check-cast p5, Lkotlin/jvm/internal/k;

    iput-object p5, p0, Luh/i;->e:Lkotlin/jvm/internal/k;

    check-cast p6, Lkotlin/jvm/internal/a;

    iput-object p6, p0, Luh/i;->f:Lkotlin/jvm/internal/a;

    iput-object p7, p0, Luh/i;->g:LRM/c1;

    iput-object v0, p0, Luh/i;->h:LRM/c1;

    new-instance p1, Luh/h;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p0}, Luh/h;-><init>(ILjava/lang/Object;)V

    invoke-static {p7, p1}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object p1

    iput-object p1, p0, Luh/i;->i:Lji/w;

    return-void
.end method
