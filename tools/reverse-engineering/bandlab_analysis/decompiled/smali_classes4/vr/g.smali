.class public final Lvr/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leu/d;


# instance fields
.field public final a:Lvr/a;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Z

.field public final g:Lwh/t;

.field public final h:LqC/o;

.field public final i:LRM/R0;

.field public final j:LRM/R0;


# direct methods
.method public constructor <init>(Lvr/a;IIIII)V
    .locals 5

    and-int/lit8 p6, p6, 0x20

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p6, :cond_0

    move p6, v1

    goto :goto_0

    :cond_0
    move p6, v0

    :goto_0
    sget-object v2, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lwh/t;->a:Lwh/j;

    sget-object v3, LqC/e;->a:LqC/e;

    const-string v4, "badge"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvr/g;->a:Lvr/a;

    iput p2, p0, Lvr/g;->b:I

    iput p3, p0, Lvr/g;->c:I

    iput p4, p0, Lvr/g;->d:I

    iput p5, p0, Lvr/g;->e:I

    iput-boolean p6, p0, Lvr/g;->f:Z

    iput-object v2, p0, Lvr/g;->g:Lwh/t;

    iput-object v3, p0, Lvr/g;->h:LqC/o;

    sget-object p1, LQM/c;->b:LQM/c;

    invoke-static {v1, v0, p1}, LRM/H;->a(IILQM/c;)LRM/R0;

    move-result-object p1

    iput-object p1, p0, Lvr/g;->i:LRM/R0;

    iput-object p1, p0, Lvr/g;->j:LRM/R0;

    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvr/g;->a:Lvr/a;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
