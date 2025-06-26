.class public final synthetic Lsy/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lph/v1;

.field public final synthetic e:Lph/y1;

.field public final synthetic f:Ljava/lang/Integer;

.field public final synthetic g:Lsy/a;

.field public final synthetic h:Z

.field public final synthetic i:Z

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lph/v1;Lph/y1;Ljava/lang/Integer;Lsy/a;ZZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsy/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lsy/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lsy/b;->c:Ljava/lang/String;

    iput-object p4, p0, Lsy/b;->d:Lph/v1;

    iput-object p5, p0, Lsy/b;->e:Lph/y1;

    iput-object p6, p0, Lsy/b;->f:Ljava/lang/Integer;

    iput-object p7, p0, Lsy/b;->g:Lsy/a;

    iput-boolean p8, p0, Lsy/b;->h:Z

    iput-boolean p9, p0, Lsy/b;->i:Z

    iput-object p10, p0, Lsy/b;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Li8/y;

    const-string v0, "$this$bundledInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsy/b;->a:Ljava/lang/String;

    const-string v1, "post_type"

    invoke-virtual {p1, v1, v0}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "post_id"

    iget-object v1, p0, Lsy/b;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "post_creator_user_id"

    iget-object v1, p0, Lsy/b;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsy/b;->d:Lph/v1;

    if-nez v0, :cond_0

    sget-object v0, Lph/j1;->INSTANCE:Lph/j1;

    :cond_0
    iget-object v0, v0, Lph/v1;->a:Ljava/lang/String;

    const-string v1, "triggered_from"

    invoke-virtual {p1, v1, v0}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsy/b;->e:Lph/y1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lph/y1;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v1, "recommendation_attribution"

    invoke-virtual {p1, v1, v0}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "trending_post_type"

    iget-object v1, p0, Lsy/b;->f:Ljava/lang/Integer;

    invoke-virtual {p1, v0, v1}, Li8/y;->c(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, p0, Lsy/b;->g:Lsy/a;

    iget-object v0, v0, Lsy/a;->a:Ljava/lang/String;

    const-string v1, "destination"

    invoke-virtual {p1, v1, v0}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lsy/b;->h:Z

    if-eqz v0, :cond_2

    const-string v0, "public"

    goto :goto_1

    :cond_2
    const-string v0, "private"

    :goto_1
    const-string v1, "post_visibility"

    invoke-virtual {p1, v1, v0}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lsy/b;->i:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "made_with_clipmaker"

    invoke-virtual {p1, v0, v1}, Li8/y;->a(Ljava/lang/Boolean;Ljava/lang/String;)V

    const-string v0, "post_band_id"

    iget-object v1, p0, Lsy/b;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
