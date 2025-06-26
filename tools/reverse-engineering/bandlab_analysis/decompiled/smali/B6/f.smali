.class public final LB6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg6/j;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LB6/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Li6/h;Lt6/m;)Lg6/k;
    .locals 4

    iget v0, p0, LB6/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p1, Li6/h;->b:Ljava/lang/String;

    const-string v1, "image/svg+xml"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object p1, p1, Li6/h;->a:Lg6/q;

    if-nez v0, :cond_1

    invoke-interface {p1}, Lg6/q;->v0()LDN/l;

    move-result-object v0

    sget-object v1, Lv6/a;->b:LDN/m;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v2, v3, v1}, LDN/l;->Y(JLDN/m;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lv6/a;->a:LDN/m;

    invoke-static {v0, v1}, Lcq/i;->x(LDN/l;LDN/m;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, LB6/g;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p2, v1}, LB6/g;-><init>(Lg6/q;Lt6/m;I)V

    move-object p1, v0

    :goto_1
    return-object p1

    :pswitch_0
    iget-object v0, p1, Li6/h;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    const-string v2, "video/"

    invoke-static {v0, v2, v1}, LMM/x;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LB6/g;

    iget-object p1, p1, Li6/h;->a:Lg6/q;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, LB6/g;-><init>(Lg6/q;Lt6/m;I)V

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
