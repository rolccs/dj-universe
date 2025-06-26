.class public final LH1/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH1/p1;


# instance fields
.field public final a:LH1/x;

.field public b:Landroid/view/ActionMode;

.field public final c:LzK/b;

.field public d:LH1/q1;


# direct methods
.method public constructor <init>(LH1/x;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH1/Z;->a:LH1/x;

    new-instance p1, LzK/b;

    new-instance v0, LD0/b;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p0}, LD0/b;-><init>(ILjava/lang/Object;)V

    sget-object v1, Ln1/c;->e:Ln1/c;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v0, p1, LzK/b;->a:Ljava/lang/Object;

    iput-object v1, p1, LzK/b;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p1, LzK/b;->c:Ljava/lang/Object;

    iput-object v0, p1, LzK/b;->d:Ljava/lang/Object;

    iput-object v0, p1, LzK/b;->e:Ljava/lang/Object;

    iput-object v0, p1, LzK/b;->f:Ljava/lang/Object;

    iput-object v0, p1, LzK/b;->g:Ljava/lang/Object;

    iput-object p1, p0, LH1/Z;->c:LzK/b;

    sget-object p1, LH1/q1;->b:LH1/q1;

    iput-object p1, p0, LH1/Z;->d:LH1/q1;

    return-void
.end method


# virtual methods
.method public final a(Ln1/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iget-object v0, p0, LH1/Z;->c:LzK/b;

    iput-object p1, v0, LzK/b;->b:Ljava/lang/Object;

    iput-object p2, v0, LzK/b;->c:Ljava/lang/Object;

    iput-object p4, v0, LzK/b;->e:Ljava/lang/Object;

    check-cast p3, Lkotlin/jvm/internal/p;

    iput-object p3, v0, LzK/b;->d:Ljava/lang/Object;

    check-cast p5, Lkotlin/jvm/internal/p;

    iput-object p5, v0, LzK/b;->f:Ljava/lang/Object;

    check-cast p6, Lkotlin/jvm/internal/p;

    iput-object p6, v0, LzK/b;->g:Ljava/lang/Object;

    iget-object p1, p0, LH1/Z;->b:Landroid/view/ActionMode;

    if-nez p1, :cond_0

    sget-object p1, LH1/q1;->a:LH1/q1;

    iput-object p1, p0, LH1/Z;->d:LH1/q1;

    new-instance p1, LJ1/a;

    invoke-direct {p1, v0}, LJ1/a;-><init>(LzK/b;)V

    iget-object p2, p0, LH1/Z;->a:LH1/x;

    invoke-static {p2, p1}, LYI/A;->N(LH1/x;LJ1/a;)Landroid/view/ActionMode;

    move-result-object p1

    iput-object p1, p0, LH1/Z;->b:Landroid/view/ActionMode;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/ActionMode;->invalidate()V

    :goto_0
    return-void
.end method
