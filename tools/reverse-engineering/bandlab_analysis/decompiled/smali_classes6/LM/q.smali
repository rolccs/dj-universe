.class public final LLM/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements LFM/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LLM/q;->a:I

    iput-object p2, p0, LLM/q;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget v0, p0, LLM/q;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, LE2/g0;

    iget-object v1, p0, LLM/q;->b:Ljava/lang/Object;

    check-cast v1, LeN/z;

    invoke-direct {v0, v1}, LE2/g0;-><init>(LeN/z;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, LLM/q;->b:Ljava/lang/Object;

    check-cast v0, LMM/c;

    new-instance v1, LMM/b;

    invoke-direct {v1, v0}, LMM/b;-><init>(LMM/c;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
