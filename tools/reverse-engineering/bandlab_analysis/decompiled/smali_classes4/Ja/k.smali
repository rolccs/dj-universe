.class public final synthetic LJa/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LJa/o;


# direct methods
.method public synthetic constructor <init>(LJa/o;I)V
    .locals 0

    iput p2, p0, LJa/k;->a:I

    iput-object p1, p0, LJa/k;->b:LJa/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LJa/k;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LJa/k;->b:LJa/o;

    iget-object v0, v0, LJa/o;->e:LDa/h;

    return-object v0

    :pswitch_0
    new-instance v0, Lka/c;

    iget-object v1, p0, LJa/k;->b:LJa/o;

    invoke-direct {v0, v1}, Lka/c;-><init>(Landroidx/fragment/app/I;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
