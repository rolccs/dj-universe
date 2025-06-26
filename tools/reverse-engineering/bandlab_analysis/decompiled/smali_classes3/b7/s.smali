.class public final Lb7/s;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final d:Lb7/s;

.field public static final e:Lb7/s;

.field public static final f:Lb7/s;


# instance fields
.field public final synthetic c:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lb7/s;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lb7/s;-><init>(II)V

    sput-object v0, Lb7/s;->d:Lb7/s;

    new-instance v0, Lb7/s;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lb7/s;-><init>(II)V

    sput-object v0, Lb7/s;->e:Lb7/s;

    new-instance v0, Lb7/s;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lb7/s;-><init>(II)V

    sput-object v0, Lb7/s;->f:Lb7/s;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lb7/s;->c:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lb7/s;->c:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "Segment conditions matched, bucketing target."

    return-object v0

    :pswitch_0
    const-string v0, "Segment conditions are null, bucketing target."

    return-object v0

    :pswitch_1
    const-string v0, "Selected bucketing value is null or empty."

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
