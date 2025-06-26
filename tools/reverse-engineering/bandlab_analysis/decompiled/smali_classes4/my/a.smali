.class public final Lmy/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LEv/a;

.field public final b:Li8/K;

.field public final c:Lgu/m;

.field public final d:LzF/g;

.field public final e:LRM/e1;

.field public final f:LRM/M0;


# direct methods
.method public constructor <init>(LEv/a;Li8/K;Lgu/m;LzF/g;)V
    .locals 2

    const-string v0, "tracker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "urlNavigationProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmy/a;->a:LEv/a;

    iput-object p2, p0, Lmy/a;->b:Li8/K;

    iput-object p3, p0, Lmy/a;->c:Lgu/m;

    iput-object p4, p0, Lmy/a;->d:LzF/g;

    iget-object p1, p1, LEv/a;->a:Landroid/content/Context;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p3

    if-eqz p3, :cond_0

    new-instance p2, Ljava/io/File;

    const-string p4, "ffmpeg"

    invoke-direct {p2, p3, p4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "custom_lib_shared_preferences"

    const/4 p4, 0x0

    invoke-virtual {p1, p3, p4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string p3, "use_custom_ffmpeg"

    invoke-interface {p1, p3, p4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    new-instance p3, Lny/f;

    new-instance v0, Ljy/B;

    const/16 v1, 0x17

    invoke-direct {v0, v1, p0}, Ljy/B;-><init>(ILjava/lang/Object;)V

    invoke-direct {p3, p1, p2, p4, v0}, Lny/f;-><init>(ZLjava/lang/String;ZLkotlin/jvm/functions/Function1;)V

    invoke-static {p3}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p1

    iput-object p1, p0, Lmy/a;->e:LRM/e1;

    new-instance p2, LRM/M0;

    invoke-direct {p2, p1}, LRM/M0;-><init>(LRM/K0;)V

    iput-object p2, p0, Lmy/a;->f:LRM/M0;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "use_custom_ffmpeg_enabled"

    invoke-static {v1}, LII/b;->y(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lmy/a;->b:Li8/K;

    const-string v3, "FFMPEG"

    const/16 v4, 0xc

    invoke-static {v2, v3, v1, v0, v4}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    :cond_0
    iget-object v1, p0, Lmy/a;->e:LRM/e1;

    invoke-virtual {v1}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lny/f;

    const/16 v3, 0xa

    const/4 v4, 0x0

    invoke-static {v2, p1, v4, v3}, Lny/f;->a(Lny/f;ZZI)Lny/f;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v0, v2}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lmy/a;->a:LEv/a;

    iget-object v0, v0, LEv/a;->a:Landroid/content/Context;

    const-string v1, "custom_lib_shared_preferences"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "use_custom_ffmpeg"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
