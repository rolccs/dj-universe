.class public final Lil/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LYx/c;


# direct methods
.method public constructor <init>(LYx/c;)V
    .locals 1

    const-string v0, "settingsHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lil/a;->a:LYx/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LYx/b;)V
    .locals 1

    const-string v0, "settingsFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "_revision"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, LYx/b;->b(Ljava/lang/String;)LYx/c;

    move-result-object p1

    iput-object p1, p0, Lil/a;->a:LYx/c;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lil/a;->a:LYx/c;

    const-string v1, "pref_video_mix_hint_shown"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, LYx/c;->e(Ljava/lang/String;Z)V

    return-void
.end method
