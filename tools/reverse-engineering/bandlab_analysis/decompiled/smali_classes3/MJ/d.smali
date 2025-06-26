.class public final LMJ/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNJ/c;


# instance fields
.field public final synthetic a:I

.field public final b:LWK/c;


# direct methods
.method public synthetic constructor <init>(LWK/c;I)V
    .locals 0

    iput p2, p0, LMJ/d;->a:I

    iput-object p1, p0, LMJ/d;->b:LWK/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LMJ/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LMJ/d;->b:LWK/c;

    iget-object v0, v0, LWK/c;->b:Ljava/lang/Object;

    check-cast v0, LEv/f;

    iget-object v0, v0, LEv/f;->a:Landroid/content/Context;

    new-instance v1, LMJ/l;

    invoke-direct {v1, v0}, LMJ/l;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, LMJ/d;->b:LWK/c;

    iget-object v0, v0, LWK/c;->b:Ljava/lang/Object;

    check-cast v0, LEv/f;

    iget-object v0, v0, LEv/f;->a:Landroid/content/Context;

    new-instance v1, LMJ/c;

    invoke-direct {v1, v0}, LMJ/c;-><init>(Landroid/content/Context;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
