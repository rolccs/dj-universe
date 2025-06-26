.class public final synthetic Lcom/bandlab/advertising/api/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/time/b;

.field public final synthetic d:Ljava/lang/Exception;

.field public final synthetic e:LB7/b;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ZLcom/bandlab/advertising/api/j;Loh/b;Lkotlin/time/b;Ljava/lang/Exception;LB7/b;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/bandlab/advertising/api/W;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bandlab/advertising/api/W;->b:Z

    iput-object p2, p0, Lcom/bandlab/advertising/api/W;->f:Ljava/lang/Object;

    iput-object p3, p0, Lcom/bandlab/advertising/api/W;->g:Ljava/lang/Object;

    iput-object p4, p0, Lcom/bandlab/advertising/api/W;->c:Lkotlin/time/b;

    iput-object p5, p0, Lcom/bandlab/advertising/api/W;->d:Ljava/lang/Exception;

    iput-object p6, p0, Lcom/bandlab/advertising/api/W;->e:LB7/b;

    return-void
.end method

.method public synthetic constructor <init>(ZLoh/z;Lkotlin/time/b;Ljava/lang/Integer;Ljava/lang/Exception;LB7/b;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/bandlab/advertising/api/W;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bandlab/advertising/api/W;->b:Z

    iput-object p2, p0, Lcom/bandlab/advertising/api/W;->f:Ljava/lang/Object;

    iput-object p3, p0, Lcom/bandlab/advertising/api/W;->c:Lkotlin/time/b;

    iput-object p4, p0, Lcom/bandlab/advertising/api/W;->g:Ljava/lang/Object;

    iput-object p5, p0, Lcom/bandlab/advertising/api/W;->d:Ljava/lang/Exception;

    iput-object p6, p0, Lcom/bandlab/advertising/api/W;->e:LB7/b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/bandlab/advertising/api/W;->a:I

    check-cast p1, Li8/y;

    packed-switch v0, :pswitch_data_0

    const-string v0, "$this$bundledInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/bandlab/advertising/api/W;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "success"

    invoke-virtual {p1, v0, v1}, Li8/y;->a(Ljava/lang/Boolean;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bandlab/advertising/api/W;->f:Ljava/lang/Object;

    check-cast v0, Lcom/bandlab/advertising/api/j;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "toLowerCase(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "type"

    invoke-virtual {p1, v3, v0}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bandlab/advertising/api/W;->g:Ljava/lang/Object;

    check-cast v0, Loh/b;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "entity"

    invoke-virtual {p1, v1, v0}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bandlab/advertising/api/W;->c:Lkotlin/time/b;

    invoke-interface {v0}, Lkotlin/time/b;->A()J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/time/c;->g(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "duration"

    invoke-virtual {p1, v1, v0}, Li8/y;->d(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p0, Lcom/bandlab/advertising/api/W;->d:Ljava/lang/Exception;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bandlab/advertising/api/W;->e:LB7/b;

    invoke-static {v1, v0}, LB7/b;->o(LB7/b;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "details"

    invoke-virtual {p1, v1, v0}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    const-string v0, "$this$bundledInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/bandlab/advertising/api/W;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "success"

    invoke-virtual {p1, v0, v1}, Li8/y;->a(Ljava/lang/Boolean;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bandlab/advertising/api/W;->f:Ljava/lang/Object;

    check-cast v0, Loh/z;

    invoke-static {v0}, Lc7/e;->x(Loh/z;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "placement"

    invoke-virtual {p1, v1, v0}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bandlab/advertising/api/W;->c:Lkotlin/time/b;

    invoke-interface {v0}, Lkotlin/time/b;->A()J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/time/c;->g(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "duration"

    invoke-virtual {p1, v1, v0}, Li8/y;->d(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "ads_count"

    iget-object v1, p0, Lcom/bandlab/advertising/api/W;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {p1, v0, v1}, Li8/y;->c(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/bandlab/advertising/api/W;->d:Ljava/lang/Exception;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bandlab/advertising/api/W;->e:LB7/b;

    invoke-static {v1, v0}, LB7/b;->o(LB7/b;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v1, "details"

    invoke-virtual {p1, v1, v0}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
