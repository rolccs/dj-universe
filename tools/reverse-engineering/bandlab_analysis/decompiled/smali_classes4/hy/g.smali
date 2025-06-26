.class public final Lhy/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LRM/K0;

.field public final b:Ljy/g;

.field public final c:Ljy/e;

.field public final d:Ljy/g;

.field public final e:Lgu/m;

.field public final f:Ljy/e;

.field public final g:LeN/t;

.field public final h:LRM/C0;

.field public final i:LRM/H0;


# direct methods
.method public constructor <init>(LRM/K0;Ljy/g;Ljy/e;Ljy/g;Lgu/m;Ljy/e;LeN/t;LRM/K0;Ljy/l;Ljy/c;Ljy/c;Ljy/J;Lhy/e;)V
    .locals 1

    const-string v0, "dialogs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isLoading"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhy/g;->a:LRM/K0;

    iput-object p2, p0, Lhy/g;->b:Ljy/g;

    iput-object p3, p0, Lhy/g;->c:Ljy/e;

    iput-object p4, p0, Lhy/g;->d:Ljy/g;

    iput-object p5, p0, Lhy/g;->e:Lgu/m;

    iput-object p6, p0, Lhy/g;->f:Ljy/e;

    iput-object p7, p0, Lhy/g;->g:LeN/t;

    new-instance p1, LAE/g;

    const/4 p2, 0x3

    const/4 p3, 0x0

    const/16 p4, 0x1c

    invoke-direct {p1, p2, p4, p3}, LAE/g;-><init>(IILvM/d;)V

    new-instance p2, LRM/C0;

    iget-object p4, p9, Ljy/l;->l:LRM/e1;

    const/4 p5, 0x1

    invoke-direct {p2, p8, p4, p1, p5}, LRM/C0;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p2, p0, Lhy/g;->h:LRM/C0;

    iget-object p1, p12, Ljy/J;->d:Lgs/g;

    iget-object p2, p10, Ljy/c;->g:LRM/l;

    check-cast p2, Lgs/g;

    new-instance p4, Lhy/f;

    const/4 p5, 0x0

    invoke-direct {p4, p0, p3, p5}, Lhy/f;-><init>(Ljava/lang/Object;LvM/d;I)V

    iget-object p3, p9, Ljy/l;->m:LRM/H0;

    iget-object p5, p11, Ljy/c;->g:LRM/l;

    check-cast p5, Lji/w;

    invoke-static {p3, p1, p2, p5, p4}, LRM/H;->n(LRM/l;LRM/l;LRM/l;LRM/l;Lkotlin/jvm/functions/Function5;)LRM/H0;

    move-result-object p1

    iput-object p1, p0, Lhy/g;->i:LRM/H0;

    invoke-virtual {p0, p13}, Lhy/g;->a(Lhy/e;)V

    return-void
.end method


# virtual methods
.method public final a(Lhy/e;)V
    .locals 9

    iget-object p1, p1, Lhy/e;->a:Ley/a;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lhy/g;->g:LeN/t;

    sget-object v1, Lhy/b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    iget-object p1, v0, LeN/t;->b:Ljava/lang/Object;

    check-cast p1, Lbd/i;

    sget-object v1, Lwh/t;->Companion:Lwh/a;

    const v2, 0x7f140904

    invoke-static {v1, v2}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v5

    const-string v4, "settings/payments"

    const/16 v8, 0x3c

    iget-object p1, p1, Lbd/i;->d:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, LzF/g;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v8}, LzF/g;->a(LzF/g;Ljava/lang/String;Lwh/p;Ljava/lang/String;Ljava/lang/String;I)Lgu/i;

    move-result-object p1

    iget-object v0, v0, LeN/t;->a:Ljava/lang/Object;

    check-cast v0, Lgu/m;

    invoke-virtual {v0, p1}, Lgu/m;->e(Lgu/l;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method
