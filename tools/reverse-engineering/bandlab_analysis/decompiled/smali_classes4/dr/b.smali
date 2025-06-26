.class public final synthetic Ldr/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldr/a;


# direct methods
.method public synthetic constructor <init>(Ldr/a;I)V
    .locals 0

    iput p2, p0, Ldr/b;->a:I

    iput-object p1, p0, Ldr/b;->b:Ldr/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ldr/b;->a:I

    check-cast p1, Li8/y;

    packed-switch v0, :pswitch_data_0

    const-string v0, "$this$action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcr/c;->c:Lcr/c;

    invoke-static {p1, v0}, Lcr/b;->G(Li8/y;Lcr/c;)V

    iget-object v0, p0, Ldr/b;->b:Ldr/a;

    iget-object v0, v0, Ldr/a;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lcr/b;->F(Li8/y;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcr/b;->M(Li8/y;Z)V

    sget-object v0, LNp/J;->a:LNp/J;

    invoke-static {p1, v0}, Lcr/b;->Q(Li8/y;LNp/l0;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    const-string v0, "$this$bundledInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ldr/b;->b:Ldr/a;

    iget-boolean v1, v0, Ldr/a;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "is_name_edited"

    invoke-virtual {p1, v1, v2}, Li8/y;->a(Ljava/lang/Boolean;Ljava/lang/String;)V

    iget-boolean v1, v0, Ldr/a;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "is_type_edited"

    invoke-virtual {p1, v1, v2}, Li8/y;->a(Ljava/lang/Boolean;Ljava/lang/String;)V

    iget-boolean v1, v0, Ldr/a;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "is_instrument_edited"

    invoke-virtual {p1, v1, v2}, Li8/y;->a(Ljava/lang/Boolean;Ljava/lang/String;)V

    iget-boolean v1, v0, Ldr/a;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "is_genre_edited"

    invoke-virtual {p1, v1, v2}, Li8/y;->a(Ljava/lang/Boolean;Ljava/lang/String;)V

    iget-boolean v1, v0, Ldr/a;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "is_character_edited"

    invoke-virtual {p1, v1, v2}, Li8/y;->a(Ljava/lang/Boolean;Ljava/lang/String;)V

    iget-boolean v1, v0, Ldr/a;->g:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "is_bpm_edited"

    invoke-virtual {p1, v1, v2}, Li8/y;->a(Ljava/lang/Boolean;Ljava/lang/String;)V

    iget-boolean v0, v0, Ldr/a;->h:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "is_key_edited"

    invoke-virtual {p1, v0, v1}, Li8/y;->a(Ljava/lang/Boolean;Ljava/lang/String;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
