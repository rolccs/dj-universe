.class public final synthetic LFF/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ltw/s0;

.field public final synthetic c:Ltw/O0;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z

.field public final synthetic f:Lph/w1;

.field public final synthetic g:Z

.field public final synthetic h:Lsw/b;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ltw/s0;Ltw/O0;Ljava/lang/String;ZLph/w1;ZLsw/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFF/E;->a:Ljava/lang/String;

    iput-object p2, p0, LFF/E;->b:Ltw/s0;

    iput-object p3, p0, LFF/E;->c:Ltw/O0;

    iput-object p4, p0, LFF/E;->d:Ljava/lang/String;

    iput-boolean p5, p0, LFF/E;->e:Z

    iput-object p6, p0, LFF/E;->f:Lph/w1;

    iput-boolean p7, p0, LFF/E;->g:Z

    iput-object p8, p0, LFF/E;->h:Lsw/b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Li8/y;

    const-string v0, "$this$bundledInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "post_id"

    iget-object v1, p0, LFF/E;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LFF/E;->b:Ltw/s0;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "toLowerCase(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "destination"

    invoke-virtual {p1, v3, v0}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LFF/E;->c:Ltw/O0;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    const-string v1, "post_type"

    invoke-virtual {p1, v1, v0}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LFF/E;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v3

    :goto_1
    const-string v1, "post_background_id"

    invoke-virtual {p1, v1, v0}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LFF/E;->e:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move-object v1, v3

    :goto_2
    const-string v0, "airbit_share"

    invoke-virtual {p1, v1, v0}, Li8/y;->a(Ljava/lang/Boolean;Ljava/lang/String;)V

    iget-object v0, p0, LFF/E;->f:Lph/w1;

    invoke-static {v0}, Lyh/f;->y(Lph/w1;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "triggered_from"

    invoke-virtual {p1, v1, v0}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LFF/E;->g:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "as_band"

    invoke-virtual {p1, v0, v1}, Li8/y;->a(Ljava/lang/Boolean;Ljava/lang/String;)V

    iget-object v0, p0, LFF/E;->h:Lsw/b;

    if-eqz v0, :cond_7

    sget-object v1, Lsw/c;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    const-string v0, "gallery"

    :goto_3
    move-object v3, v0

    goto :goto_4

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    const-string v0, "clipmaker"

    goto :goto_3

    :cond_5
    const-string v0, "camera"

    goto :goto_3

    :cond_6
    const-string v0, "video_mix"

    goto :goto_3

    :cond_7
    :goto_4
    const-string v0, "media_attachment_source"

    invoke-virtual {p1, v0, v3}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
