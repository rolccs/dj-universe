.class public final LG0/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI0/h;


# static fields
.field public static final a:LG0/D;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LG0/D;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LG0/D;->a:LG0/D;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/KeyEvent;)LG0/D0;
    .locals 6

    invoke-static {p1}, Ly1/c;->S(Landroid/view/KeyEvent;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-static {p1}, Ly1/c;->Q(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Ly1/c;->M(Landroid/view/KeyEvent;)J

    move-result-wide v2

    invoke-static {}, LG0/T0;->b()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ly1/a;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LG0/D0;->P:LG0/D0;

    goto :goto_0

    :cond_0
    invoke-static {}, LG0/T0;->c()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ly1/a;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LG0/D0;->Q:LG0/D0;

    goto :goto_0

    :cond_1
    invoke-static {}, LG0/T0;->d()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ly1/a;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LG0/D0;->H:LG0/D0;

    goto :goto_0

    :cond_2
    invoke-static {}, LG0/T0;->a()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ly1/a;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v1, LG0/D0;->I:LG0/D0;

    goto :goto_0

    :cond_3
    invoke-static {p1}, Ly1/c;->Q(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, Ly1/c;->M(Landroid/view/KeyEvent;)J

    move-result-wide v2

    invoke-static {}, LG0/T0;->b()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ly1/a;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, LG0/D0;->j:LG0/D0;

    goto :goto_0

    :cond_4
    invoke-static {}, LG0/T0;->c()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ly1/a;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v1, LG0/D0;->k:LG0/D0;

    goto :goto_0

    :cond_5
    invoke-static {}, LG0/T0;->d()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ly1/a;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v1, LG0/D0;->p:LG0/D0;

    goto :goto_0

    :cond_6
    invoke-static {}, LG0/T0;->a()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ly1/a;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v1, LG0/D0;->q:LG0/D0;

    :cond_7
    :goto_0
    if-nez v1, :cond_8

    invoke-static {}, LG0/F0;->a()LA/m;

    move-result-object v0

    invoke-virtual {v0, p1}, LA/m;->h(Landroid/view/KeyEvent;)LG0/D0;

    move-result-object v1

    :cond_8
    return-object v1
.end method

.method public b(Ld1/n;Landroidx/compose/runtime/k;I)V
    .locals 0

    check-cast p2, Landroidx/compose/runtime/o;

    const p3, -0x63865841

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/o;->Y(I)V

    const/4 p3, 0x6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ld1/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o;->q(Z)V

    return-void
.end method
