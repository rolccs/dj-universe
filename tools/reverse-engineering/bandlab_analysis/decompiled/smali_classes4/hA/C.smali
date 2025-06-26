.class public abstract LhA/C;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Ljava/util/Set;

.field public static final c:Ljava/util/Set;

.field public static final d:Ljava/util/Set;

.field public static final e:Ljava/util/Set;

.field public static final f:Ljava/util/Set;

.field public static final g:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    sget-object v6, LhA/A;->b:LhA/A;

    sget-object v7, LhA/A;->n:LhA/A;

    filled-new-array {v6, v7}, [LhA/A;

    move-result-object v0

    invoke-static {v0}, LrM/m;->O0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LhA/C;->a:Ljava/util/Set;

    sget-object v8, LhA/A;->e:LhA/A;

    sget-object v9, LhA/A;->k:LhA/A;

    filled-new-array {v6, v8, v9, v7}, [LhA/A;

    move-result-object v0

    invoke-static {v0}, LrM/m;->O0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LhA/C;->b:Ljava/util/Set;

    sget-object v0, LhA/A;->c:LhA/A;

    sget-object v1, LhA/A;->d:LhA/A;

    filled-new-array {v0, v1, v7}, [LhA/A;

    move-result-object v0

    invoke-static {v0}, LrM/m;->O0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LhA/C;->c:Ljava/util/Set;

    sget-object v0, LhA/A;->f:LhA/A;

    sget-object v1, LhA/A;->g:LhA/A;

    sget-object v2, LhA/A;->h:LhA/A;

    sget-object v3, LhA/A;->i:LhA/A;

    sget-object v4, LhA/A;->j:LhA/A;

    move-object v5, v7

    filled-new-array/range {v0 .. v5}, [LhA/A;

    move-result-object v0

    invoke-static {v0}, LrM/m;->O0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LhA/C;->d:Ljava/util/Set;

    sget-object v10, LhA/A;->l:LhA/A;

    sget-object v11, LhA/A;->m:LhA/A;

    move-object v0, v6

    move-object v1, v8

    move-object v2, v9

    move-object v3, v10

    move-object v4, v11

    move-object v5, v7

    filled-new-array/range {v0 .. v5}, [LhA/A;

    move-result-object v0

    invoke-static {v0}, LrM/m;->O0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LhA/C;->e:Ljava/util/Set;

    filled-new-array {v6, v8, v9, v10, v7}, [LhA/A;

    move-result-object v0

    invoke-static {v0}, LrM/m;->O0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LhA/C;->f:Ljava/util/Set;

    filled-new-array {v6, v8, v9, v11, v7}, [LhA/A;

    move-result-object v0

    invoke-static {v0}, LrM/m;->O0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LhA/C;->g:Ljava/util/Set;

    return-void
.end method

.method public static final a(LhA/A;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LhA/B;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    const p0, 0x7f140ba5

    goto :goto_0

    :pswitch_1
    const p0, 0x7f14092e

    goto :goto_0

    :pswitch_2
    const p0, 0x7f140529

    goto :goto_0

    :pswitch_3
    const p0, 0x7f140ba4

    goto :goto_0

    :pswitch_4
    const p0, 0x7f1408e9

    goto :goto_0

    :pswitch_5
    const p0, 0x7f140c0d

    goto :goto_0

    :pswitch_6
    const p0, 0x7f1402d6

    goto :goto_0

    :pswitch_7
    const p0, 0x7f140b37

    goto :goto_0

    :pswitch_8
    const p0, 0x7f140591

    goto :goto_0

    :pswitch_9
    const p0, 0x7f140ba3

    goto :goto_0

    :pswitch_a
    const p0, 0x7f140b97

    goto :goto_0

    :pswitch_b
    const p0, 0x7f140b98

    goto :goto_0

    :pswitch_c
    const p0, 0x7f140ba2

    :goto_0
    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final b()Ljava/util/Set;
    .locals 1

    sget-object v0, LhA/C;->a:Ljava/util/Set;

    return-object v0
.end method

.method public static final c(LNz/x;)Ljava/util/Set;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, LhA/C;->e:Ljava/util/Set;

    goto :goto_0

    :pswitch_1
    sget-object p0, LhA/C;->g:Ljava/util/Set;

    goto :goto_0

    :pswitch_2
    sget-object p0, LhA/C;->f:Ljava/util/Set;

    goto :goto_0

    :pswitch_3
    sget-object p0, LhA/C;->d:Ljava/util/Set;

    goto :goto_0

    :pswitch_4
    sget-object p0, LhA/C;->c:Ljava/util/Set;

    goto :goto_0

    :pswitch_5
    sget-object p0, LhA/C;->b:Ljava/util/Set;

    goto :goto_0

    :pswitch_6
    sget-object p0, LhA/C;->a:Ljava/util/Set;

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final d(Landroid/content/Context;Ljava/util/Set;)Ljava/lang/String;
    .locals 9

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v7, Lfj/g;

    const/16 p1, 0x9

    invoke-direct {v7, p1, p0}, Lfj/g;-><init>(ILjava/lang/Object;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v8, 0x1f

    invoke-static/range {v1 .. v8}, LrM/o;->L0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
