.class public final Lu1/g;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final d:Lu1/g;

.field public static final e:Lu1/g;


# instance fields
.field public final synthetic c:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lu1/g;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lu1/g;-><init>(II)V

    sput-object v0, Lu1/g;->d:Lu1/g;

    new-instance v0, Lu1/g;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lu1/g;-><init>(II)V

    sput-object v0, Lu1/g;->e:Lu1/g;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lu1/g;->c:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lu1/g;->c:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/B0;->v()Lo1/j;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
