.class public final LG0/z1;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final d:LG0/z1;

.field public static final e:LG0/z1;


# instance fields
.field public final synthetic c:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, LG0/z1;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LG0/z1;-><init>(II)V

    sput-object v0, LG0/z1;->d:LG0/z1;

    new-instance v0, LG0/z1;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LG0/z1;-><init>(II)V

    sput-object v0, LG0/z1;->e:LG0/z1;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, LG0/z1;->c:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LG0/z1;->c:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ld2/j;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ld2/j;-><init>(J)V

    return-object v0

    :pswitch_0
    new-instance v0, Ld2/j;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ld2/j;-><init>(J)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
