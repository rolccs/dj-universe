.class public final LG1/j;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final d:LG1/j;

.field public static final e:LG1/j;


# instance fields
.field public final synthetic c:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, LG1/j;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LG1/j;-><init>(II)V

    sput-object v0, LG1/j;->d:LG1/j;

    new-instance v0, LG1/j;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LG1/j;-><init>(II)V

    sput-object v0, LG1/j;->e:LG1/j;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, LG1/j;->c:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LG1/j;->c:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, LG1/J;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LG1/J;-><init>(I)V

    return-object v0

    :pswitch_0
    new-instance v0, LG1/J;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LG1/J;-><init>(I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
