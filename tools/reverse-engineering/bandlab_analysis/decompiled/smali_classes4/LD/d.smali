.class public final LLD/d;
.super Ldv/a;
.source "SourceFile"


# instance fields
.field public final b:LEw/a;

.field public final c:LLD/b;

.field public final d:LRM/c1;

.field public final e:Lcom/google/android/material/datepicker/h;

.field public final f:LA/m;

.field public final g:Lrh/J;

.field public final h:LbE/a;


# direct methods
.method public constructor <init>(LEw/a;LRM/e1;Lcom/google/android/material/datepicker/h;LA/m;)V
    .locals 4

    sget-object v0, LLD/b;->a:LLD/b;

    sget-object v1, LbE/a;->j:LbE/a;

    sget-object v2, Lrh/t;->INSTANCE:Lrh/t;

    const-string v3, "userItemVMFactory"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "followSource"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLD/d;->b:LEw/a;

    iput-object v0, p0, LLD/d;->c:LLD/b;

    iput-object p2, p0, LLD/d;->d:LRM/c1;

    iput-object p3, p0, LLD/d;->e:Lcom/google/android/material/datepicker/h;

    iput-object p4, p0, LLD/d;->f:LA/m;

    iput-object v2, p0, LLD/d;->g:Lrh/J;

    iput-object v1, p0, LLD/d;->h:LbE/a;

    return-void
.end method


# virtual methods
.method public final d(Landroidx/recyclerview/widget/H0;Ljava/lang/Object;Ldv/c;)V
    .locals 7

    check-cast p1, Lcv/b;

    move-object v1, p2

    check-cast v1, LUD/w;

    const-string p2, "viewHolder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "item"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcv/b;->a:LS2/u;

    if-eqz p1, :cond_0

    iget-object v5, p0, LLD/d;->e:Lcom/google/android/material/datepicker/h;

    iget-object v6, p0, LLD/d;->f:LA/m;

    iget-object v0, p0, LLD/d;->b:LEw/a;

    iget-object v2, p0, LLD/d;->g:Lrh/J;

    iget-object v3, p0, LLD/d;->h:LbE/a;

    iget-object v4, p0, LLD/d;->d:LRM/c1;

    invoke-virtual/range {v0 .. v6}, LEw/a;->a(LUD/w;Lrh/J;LbE/a;LRM/c1;Lcom/google/android/material/datepicker/h;LA/m;)LLD/f;

    move-result-object p2

    const/16 p3, 0x9

    invoke-virtual {p1, p3, p2}, LS2/u;->U(ILjava/lang/Object;)Z

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, LS2/u;->A()V

    :cond_1
    return-void
.end method

.method public final e(Landroid/view/View;I)Landroidx/recyclerview/widget/H0;
    .locals 0

    new-instance p2, Lcv/b;

    invoke-direct {p2, p1}, Lcv/b;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final f(I)I
    .locals 1

    sget-object p1, LLD/c;->$EnumSwitchMapping$0:[I

    iget-object v0, p0, LLD/d;->c:LLD/b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const p1, 0x7f0e00c3

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const p1, 0x7f0e00c4

    goto :goto_0

    :cond_2
    const p1, 0x7f0e00bf

    :goto_0
    return p1
.end method
