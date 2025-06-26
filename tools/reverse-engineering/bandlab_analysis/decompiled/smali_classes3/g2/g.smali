.class public final Lg2/g;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final d:Lg2/g;

.field public static final e:Lg2/g;

.field public static final f:Lg2/g;


# instance fields
.field public final synthetic c:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lg2/g;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lg2/g;-><init>(II)V

    sput-object v0, Lg2/g;->d:Lg2/g;

    new-instance v0, Lg2/g;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lg2/g;-><init>(II)V

    sput-object v0, Lg2/g;->e:Lg2/g;

    new-instance v0, Lg2/g;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lg2/g;-><init>(II)V

    sput-object v0, Lg2/g;->f:Lg2/g;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lg2/g;->c:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lg2/g;->c:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_0
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_1
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
