.class public final synthetic LG3/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LbK/n;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LG3/p;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    iget v0, p0, LG3/p;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :pswitch_0
    const/16 v0, 0xc

    new-array v0, v0, [B

    sget-object v1, LH3/l;->i:Ljava/util/Random;

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextBytes([B)V

    const/16 v1, 0xa

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    new-instance v0, LG3/l;

    new-instance v2, LT3/e;

    invoke-direct {v2}, LT3/e;-><init>()V

    const/16 v5, 0x3e8

    const/16 v6, 0x7d0

    const v3, 0xc350

    const v4, 0xc350

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, LG3/l;-><init>(LT3/e;IIII)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
