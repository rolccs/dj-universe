.class public final synthetic Lwp/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwp/W;


# direct methods
.method public synthetic constructor <init>(Lwp/W;I)V
    .locals 0

    iput p2, p0, Lwp/D;->a:I

    iput-object p1, p0, Lwp/D;->b:Lwp/W;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lwp/D;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lwp/W;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lwp/D;->b:Lwp/W;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    move-object v0, p1

    check-cast v0, Lwp/z;

    const-string p1, "it"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lwp/D;->b:Lwp/W;

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v5, 0xb

    invoke-static/range {v0 .. v5}, Lwp/z;->a(Lwp/z;Ljava/util/Map;Lwp/W;Lwp/W;Ljava/lang/String;I)Lwp/z;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
