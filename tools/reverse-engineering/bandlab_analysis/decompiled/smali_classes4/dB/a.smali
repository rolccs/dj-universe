.class public final LdB/a;
.super Lcn/c;
.source "SourceFile"

# interfaces
.implements Luv/f;


# static fields
.field public static final y:LFc/b;


# instance fields
.field public s:I

.field public t:Z

.field public u:Z

.field public v:Z

.field public final w:LS2/i;

.field public x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v8, LFc/b;

    sget-object v0, LmD/r;->Companion:LmD/d;

    const v1, 0x7f060114

    invoke-static {v0, v1}, Lx7/d;->d(LmD/d;I)LmD/q;

    move-result-object v2

    const v3, 0x7f060463

    invoke-static {v3, v0}, Lx7/d;->c(ILmD/d;)LmD/q;

    move-result-object v4

    invoke-static {v1, v0}, Lx7/d;->c(ILmD/d;)LmD/q;

    move-result-object v5

    invoke-static {v3, v0}, Lx7/d;->c(ILmD/d;)LmD/q;

    move-result-object v6

    invoke-static {v1, v0}, Lx7/d;->c(ILmD/d;)LmD/q;

    move-result-object v7

    new-instance v9, LmD/q;

    const v0, 0x7f060455

    invoke-direct {v9, v0}, LmD/q;-><init>(I)V

    const/16 v10, 0x40

    move-object v0, v8

    move-object v1, v2

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v9

    move v7, v10

    invoke-direct/range {v0 .. v7}, LFc/b;-><init>(LmD/r;LmD/q;LmD/q;LmD/q;LmD/q;LmD/q;I)V

    sput-object v8, LdB/a;->y:LFc/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    invoke-direct {p0}, Lcn/c;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LdB/a;->s:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LdB/a;->t:Z

    iput-boolean v0, p0, LdB/a;->u:Z

    iput-boolean v0, p0, LdB/a;->v:Z

    new-instance v1, LS2/i;

    invoke-direct {v1, v0}, LS2/i;-><init>(Z)V

    iput-object v1, p0, LdB/a;->w:LS2/i;

    iput-boolean v0, p0, LdB/a;->x:Z

    iget-object v0, p0, Lcn/c;->c:LS2/j;

    sget-object v1, LdB/a;->y:LFc/b;

    invoke-virtual {v0, v1}, LS2/j;->u(Ljava/lang/Object;)V

    iget-object v0, p0, Lcn/c;->e:LS2/j;

    new-instance v1, LFc/i;

    new-instance v10, LFc/b;

    sget-object v2, LmD/r;->Companion:LmD/d;

    const v3, 0x7f06010a

    invoke-static {v2, v3}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v4

    new-instance v5, LmD/q;

    invoke-direct {v5, v3}, LmD/q;-><init>(I)V

    new-instance v6, LmD/q;

    invoke-direct {v6, v3}, LmD/q;-><init>(I)V

    new-instance v7, LmD/q;

    const v2, 0x7f060113

    invoke-direct {v7, v2}, LmD/q;-><init>(I)V

    new-instance v8, LmD/q;

    invoke-direct {v8, v2}, LmD/q;-><init>(I)V

    const/4 v9, 0x0

    const/16 v11, 0x60

    move-object v2, v10

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move v9, v11

    invoke-direct/range {v2 .. v9}, LFc/b;-><init>(LmD/r;LmD/q;LmD/q;LmD/q;LmD/q;LmD/q;I)V

    new-instance v2, LmD/q;

    const v3, 0x7f060453

    invoke-direct {v2, v3}, LmD/q;-><init>(I)V

    invoke-direct {v1, v10, v2}, LFc/i;-><init>(LFc/b;LmD/r;)V

    invoke-virtual {v0, v1}, LS2/j;->u(Ljava/lang/Object;)V

    iget-object v0, p0, Lcn/c;->f:LS2/l;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, LS2/l;->u(I)V

    invoke-virtual {p0}, LdB/a;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-boolean v0, p0, LdB/a;->x:Z

    iget-object v1, p0, Lcn/c;->h:LS2/i;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, LS2/i;->u(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LS2/i;->u(Z)V

    :goto_0
    iget-object v0, p0, Lcn/c;->i:LS2/i;

    invoke-virtual {v0, v2}, LS2/i;->u(Z)V

    iget-object v0, p0, Lcn/c;->k:LS2/i;

    invoke-virtual {v0, v2}, LS2/i;->u(Z)V

    iget-object v0, p0, Lcn/c;->j:LS2/i;

    invoke-virtual {v0, v2}, LS2/i;->u(Z)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
