.class public final LiE/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbd/i;

.field public final b:LRM/K0;

.field public final c:LOy/f;

.field public final d:LRM/C0;


# direct methods
.method public constructor <init>(Lbd/i;LRM/K0;LOy/f;)V
    .locals 2

    const-string v0, "dialogs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LiE/j;->a:Lbd/i;

    iput-object p2, p0, LiE/j;->b:LRM/K0;

    iput-object p3, p0, LiE/j;->c:LOy/f;

    new-instance p2, LAE/b;

    const/4 p3, 0x0

    const/16 v0, 0x18

    invoke-direct {p2, p0, p3, v0}, LAE/b;-><init>(Ljava/lang/Object;LvM/d;I)V

    new-instance p3, LRM/C0;

    iget-object v0, p1, Lbd/i;->c:Ljava/lang/Object;

    check-cast v0, LiE/v;

    iget-object p1, p1, Lbd/i;->d:Ljava/lang/Object;

    check-cast p1, LiE/v;

    const/4 v1, 0x1

    invoke-direct {p3, v0, p1, p2, v1}, LRM/C0;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p3, p0, LiE/j;->d:LRM/C0;

    return-void
.end method

.method public static a(LKy/a;)Lwh/t;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Lwh/t;->Companion:Lwh/a;

    const v0, 0x7f140b3b

    :goto_0
    invoke-static {p0, v0}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object p0

    goto :goto_1

    :pswitch_1
    sget-object p0, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lwh/t;->a:Lwh/j;

    goto :goto_1

    :pswitch_2
    sget-object p0, Lwh/t;->Companion:Lwh/a;

    const v0, 0x7f140b3d

    goto :goto_0

    :pswitch_3
    sget-object p0, Lwh/t;->Companion:Lwh/a;

    const v0, 0x7f140b3c

    goto :goto_0

    :pswitch_4
    sget-object p0, Lwh/t;->Companion:Lwh/a;

    const v0, 0x7f140b3a

    goto :goto_0

    :pswitch_5
    sget-object p0, Lwh/t;->Companion:Lwh/a;

    const v0, 0x7f140b38

    goto :goto_0

    :pswitch_6
    sget-object p0, Lwh/t;->Companion:Lwh/a;

    const v0, 0x7f140b39

    goto :goto_0

    :goto_1
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
