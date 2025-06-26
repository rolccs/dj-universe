.class public final synthetic LWc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LWc/g;

.field public final synthetic b:Lfp/x;

.field public final synthetic c:LNp/h0;

.field public final synthetic d:Z

.field public final synthetic e:Lji/y;

.field public final synthetic f:Lqk/H;

.field public final synthetic g:Landroidx/lifecycle/C;


# direct methods
.method public synthetic constructor <init>(LWc/g;Lfp/x;LNp/h0;ZLji/y;Lqk/H;Landroidx/lifecycle/C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWc/a;->a:LWc/g;

    iput-object p2, p0, LWc/a;->b:Lfp/x;

    iput-object p3, p0, LWc/a;->c:LNp/h0;

    iput-boolean p4, p0, LWc/a;->d:Z

    iput-object p5, p0, LWc/a;->e:Lji/y;

    iput-object p6, p0, LWc/a;->f:Lqk/H;

    iput-object p7, p0, LWc/a;->g:Landroidx/lifecycle/C;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-object v4, p0, LWc/a;->e:Lji/y;

    iget-object v5, p0, LWc/a;->f:Lqk/H;

    iget-object v6, p0, LWc/a;->g:Landroidx/lifecycle/C;

    iget-object v0, p0, LWc/a;->a:LWc/g;

    iget-object v1, p0, LWc/a;->b:Lfp/x;

    iget-object v2, p0, LWc/a;->c:LNp/h0;

    iget-boolean v3, p0, LWc/a;->d:Z

    invoke-static/range {v0 .. v6}, LWc/g;->a(LWc/g;Lfp/x;LNp/h0;ZLji/y;Lqk/H;Landroidx/lifecycle/C;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0
.end method
