.class public final LG0/q;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:LJ0/J0;

.field public final synthetic d:LI0/c;

.field public final synthetic e:LK0/S;

.field public final synthetic f:Lw1/a;

.field public final synthetic g:LH1/t0;

.field public final synthetic h:LG0/C;

.field public final synthetic i:Ld2/c;

.field public final synthetic j:Z


# direct methods
.method public constructor <init>(LJ0/J0;LI0/c;LK0/S;Lw1/a;LH1/t0;LG0/C;Ld2/c;Z)V
    .locals 0

    iput-object p1, p0, LG0/q;->c:LJ0/J0;

    iput-object p2, p0, LG0/q;->d:LI0/c;

    iput-object p3, p0, LG0/q;->e:LK0/S;

    iput-object p4, p0, LG0/q;->f:Lw1/a;

    iput-object p5, p0, LG0/q;->g:LH1/t0;

    iput-object p6, p0, LG0/q;->h:LG0/C;

    iput-object p7, p0, LG0/q;->i:Ld2/c;

    iput-boolean p8, p0, LG0/q;->j:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LG0/q;->c:LJ0/J0;

    iget-object v1, p0, LG0/q;->d:LI0/c;

    iput-object v1, v0, LJ0/J0;->b:LI0/c;

    iget-object v0, p0, LG0/q;->e:LK0/S;

    iget-boolean v1, p0, LG0/q;->j:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, LK0/S;->s()V

    :cond_0
    iget-object v2, p0, LG0/q;->f:Lw1/a;

    iput-object v2, v0, LK0/S;->f:Lw1/a;

    iget-object v2, p0, LG0/q;->g:LH1/t0;

    iput-object v2, v0, LK0/S;->h:LH1/t0;

    iget-object v2, p0, LG0/q;->h:LG0/C;

    iput-object v2, v0, LK0/S;->g:LG0/C;

    iget-object v2, p0, LG0/q;->i:Ld2/c;

    iput-object v2, v0, LK0/S;->c:Ld2/c;

    iput-boolean v1, v0, LK0/S;->d:Z

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0
.end method
