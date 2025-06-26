.class public final synthetic LGF/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LGF/S;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LGF/S;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, LGF/C;->a:I

    iput-object p1, p0, LGF/C;->b:LGF/S;

    iput-object p2, p0, LGF/C;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LGF/C;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LGF/C;->b:LGF/S;

    iget-object v1, p0, LGF/C;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, LGF/S;->j(Ljava/lang/String;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LGF/C;->b:LGF/S;

    iget-object v1, p0, LGF/C;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, LGF/S;->j(Ljava/lang/String;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LGF/C;->b:LGF/S;

    iget-object v1, p0, LGF/C;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, LGF/S;->j(Ljava/lang/String;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_2
    iget-object v0, p0, LGF/C;->b:LGF/S;

    iget-object v1, p0, LGF/C;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, LGF/S;->j(Ljava/lang/String;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
