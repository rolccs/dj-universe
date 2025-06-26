.class public final LYl/c;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LYl/d;

.field public final synthetic l:Lr8/k;

.field public final synthetic m:Landroidx/activity/ComponentActivity;


# direct methods
.method public constructor <init>(LYl/d;Lr8/k;Landroidx/activity/ComponentActivity;LvM/d;)V
    .locals 0

    iput-object p1, p0, LYl/c;->k:LYl/d;

    iput-object p2, p0, LYl/c;->l:Lr8/k;

    iput-object p3, p0, LYl/c;->m:Landroidx/activity/ComponentActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 4

    new-instance v0, LYl/c;

    iget-object v1, p0, LYl/c;->l:Lr8/k;

    iget-object v2, p0, LYl/c;->m:Landroidx/activity/ComponentActivity;

    iget-object v3, p0, LYl/c;->k:LYl/d;

    invoke-direct {v0, v3, v1, v2, p2}, LYl/c;-><init>(LYl/d;Lr8/k;Landroidx/activity/ComponentActivity;LvM/d;)V

    iput-object p1, v0, LYl/c;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LXl/c;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LYl/c;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LYl/c;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LYl/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    sget-object v1, LwM/a;->a:LwM/a;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v1, v0, LYl/c;->j:Ljava/lang/Object;

    check-cast v1, LXl/c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_1
    move v1, v3

    :goto_0
    iget-object v4, v0, LYl/c;->k:LYl/d;

    iget-object v4, v4, LYl/d;->b:LUa/c;

    invoke-virtual {v4}, LUa/c;->b()Z

    move-result v4

    sget-object v5, LqM/B;->a:LqM/B;

    if-eqz v4, :cond_5

    if-nez v1, :cond_2

    goto/16 :goto_1

    :cond_2
    iget-object v1, v0, LYl/c;->l:Lr8/k;

    iget-object v4, v1, Lr8/k;->e:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_5

    sget-object v4, LQL/a;->f:LQL/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LQL/a;->f:LQL/a;

    iget-object v6, v4, LQL/a;->a:Landroid/content/Context;

    invoke-static {v6}, LPJ/d;->w(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v7

    const-string v8, "android_rate_is_agree_show_dialog"

    invoke-interface {v7, v8, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {v6}, LPJ/d;->w(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v7

    const-string v8, "android_rate_launch_times"

    invoke-interface {v7, v8, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    iget v8, v4, LQL/a;->d:I

    if-lt v7, v8, :cond_3

    const-string v7, "android_rate_pref_file"

    invoke-virtual {v6, v7, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v8

    const-string v9, "android_rate_install_date"

    const-wide/16 v10, 0x0

    invoke-interface {v8, v9, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    iget v12, v4, LQL/a;->c:I

    new-instance v13, Ljava/util/Date;

    invoke-direct {v13}, Ljava/util/Date;-><init>()V

    invoke-virtual {v13}, Ljava/util/Date;->getTime()J

    move-result-wide v13

    sub-long/2addr v13, v8

    const v8, 0x5265c00

    mul-int/2addr v12, v8

    int-to-long v8, v12

    cmp-long v8, v13, v8

    if-ltz v8, :cond_3

    invoke-virtual {v6, v7, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    const-string v7, "android_rate_remind_interval"

    invoke-interface {v6, v7, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    iget v4, v4, LQL/a;->e:I

    new-instance v8, Ljava/util/Date;

    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    sub-long/2addr v8, v6

    const v6, 0x5265c00

    mul-int/2addr v4, v6

    int-to-long v6, v4

    cmp-long v4, v8, v6

    if-ltz v4, :cond_3

    move v2, v3

    :cond_3
    if-eqz v2, :cond_4

    sget-object v3, LQL/a;->f:LQL/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, LYl/c;->m:Landroidx/activity/ComponentActivity;

    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    move-result v6

    if-nez v6, :cond_4

    iget-object v3, v3, LQL/a;->b:LQL/c;

    invoke-static {v4, v3}, La/a;->z(Landroidx/activity/ComponentActivity;LQL/c;)Landroid/app/AlertDialog;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lr8/k;->a(Ljava/lang/Object;)V

    :cond_5
    :goto_1
    return-object v5
.end method
