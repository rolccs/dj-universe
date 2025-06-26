.class public final synthetic LM5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;LeN/z;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LM5/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LM5/e;->b:I

    iput-object p2, p0, LM5/e;->c:Ljava/lang/String;

    iput-object p3, p0, LM5/e;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;LM5/j;I)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, LM5/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM5/e;->c:Ljava/lang/String;

    iput-object p2, p0, LM5/e;->d:Ljava/lang/Object;

    iput p3, p0, LM5/e;->b:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, LM5/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, LM5/e;->b:I

    new-array v1, v0, [LcN/h;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, LM5/e;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x2e

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v5, p0, LM5/e;->d:Ljava/lang/Object;

    check-cast v5, LeN/z;

    iget-object v5, v5, LeN/j0;->e:[Ljava/lang/String;

    aget-object v5, v5, v3

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, LcN/l;->f:LcN/l;

    new-array v6, v2, [LcN/h;

    invoke-static {v4, v5, v6}, LMJ/b;->I(Ljava/lang/String;LPJ/d;[LcN/h;)LcN/i;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    :pswitch_0
    new-instance v0, LM5/d;

    iget-object v1, p0, LM5/e;->d:Ljava/lang/Object;

    check-cast v1, LM5/j;

    invoke-virtual {v1}, LM5/j;->i()Lh5/a;

    move-result-object v1

    iget-object v2, p0, LM5/e;->c:Ljava/lang/String;

    iget v3, p0, LM5/e;->b:I

    invoke-direct {v0, v2, v1, v3}, LM5/d;-><init>(Ljava/lang/String;Lh5/a;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
