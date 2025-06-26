.class public final LWc/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRM/l;


# instance fields
.field public final synthetic a:LRM/R0;

.field public final synthetic b:Lu8/d;

.field public final synthetic c:LWc/g;

.field public final synthetic d:Lji/y;

.field public final synthetic e:Lqk/H;

.field public final synthetic f:Landroidx/lifecycle/C;


# direct methods
.method public constructor <init>(LRM/R0;Lu8/d;LWc/g;Lji/y;Lqk/H;Landroidx/lifecycle/C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWc/f;->a:LRM/R0;

    iput-object p2, p0, LWc/f;->b:Lu8/d;

    iput-object p3, p0, LWc/f;->c:LWc/g;

    iput-object p4, p0, LWc/f;->d:Lji/y;

    iput-object p5, p0, LWc/f;->e:Lqk/H;

    iput-object p6, p0, LWc/f;->f:Landroidx/lifecycle/C;

    return-void
.end method


# virtual methods
.method public final c(LRM/m;LvM/d;)Ljava/lang/Object;
    .locals 8

    new-instance v7, LWc/e;

    iget-object v5, p0, LWc/f;->e:Lqk/H;

    iget-object v6, p0, LWc/f;->f:Landroidx/lifecycle/C;

    iget-object v2, p0, LWc/f;->b:Lu8/d;

    iget-object v4, p0, LWc/f;->d:Lji/y;

    iget-object v3, p0, LWc/f;->c:LWc/g;

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, LWc/e;-><init>(LRM/m;Lu8/d;LWc/g;Lji/y;Lqk/H;Landroidx/lifecycle/C;)V

    iget-object p1, p0, LWc/f;->a:LRM/R0;

    invoke-virtual {p1, v7, p2}, LRM/R0;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    sget-object p1, LwM/a;->a:LwM/a;

    return-object p1
.end method
