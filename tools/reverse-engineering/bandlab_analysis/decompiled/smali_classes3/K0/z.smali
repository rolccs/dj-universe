.class public final LK0/z;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lkotlin/jvm/internal/B;

.field public final synthetic d:LK0/S;

.field public final synthetic e:Z

.field public final synthetic f:LG0/x0;

.field public final synthetic g:Lkotlin/jvm/internal/B;


# direct methods
.method public constructor <init>(LG0/x0;LK0/S;Lkotlin/jvm/internal/B;Lkotlin/jvm/internal/B;Z)V
    .locals 0

    iput-object p3, p0, LK0/z;->c:Lkotlin/jvm/internal/B;

    iput-object p2, p0, LK0/z;->d:LK0/S;

    iput-boolean p5, p0, LK0/z;->e:Z

    iput-object p1, p0, LK0/z;->f:LG0/x0;

    iput-object p4, p0, LK0/z;->g:Lkotlin/jvm/internal/B;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ln1/b;

    iget-wide v0, p1, Ln1/b;->a:J

    iget-object p1, p0, LK0/z;->d:LK0/S;

    iget-boolean v0, p0, LK0/z;->e:Z

    invoke-virtual {p1, v0}, LK0/S;->o(Z)J

    move-result-wide v0

    invoke-static {v0, v1}, LN0/H;->a(J)J

    move-result-wide v0

    iget-object v2, p0, LK0/z;->c:Lkotlin/jvm/internal/B;

    iput-wide v0, v2, Lkotlin/jvm/internal/B;->a:J

    iget-object v2, p0, LK0/z;->f:LG0/x0;

    invoke-virtual {p1, v2, v0, v1}, LK0/S;->z(LG0/x0;J)V

    iget-object v0, p0, LK0/z;->g:Lkotlin/jvm/internal/B;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lkotlin/jvm/internal/B;->a:J

    const/4 v0, -0x1

    iput v0, p1, LK0/S;->s:I

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
