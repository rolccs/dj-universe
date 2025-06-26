.class public final Ll7/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei/h;


# static fields
.field public static final b:Ll7/z;

.field public static final c:Ll7/z;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Ll7/z;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll7/z;-><init>(I)V

    sput-object v0, Ll7/z;->b:Ll7/z;

    new-instance v0, Ll7/z;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ll7/z;-><init>(I)V

    sput-object v0, Ll7/z;->c:Ll7/z;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ll7/z;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()LKM/c;
    .locals 1

    iget v0, p0, Ll7/z;->a:I

    packed-switch v0, :pswitch_data_0

    const-class v0, Ll7/E;

    invoke-static {v0}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-class v0, Ll7/O;

    invoke-static {v0}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    iget v0, p0, Ll7/z;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "gdpr_geography"

    return-object v0

    :pswitch_0
    const-string v0, "ads_banner_unit_type"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ll7/z;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Ll7/E;->c:Ll7/E;

    return-object v0

    :pswitch_0
    sget-object v0, Ll7/O;->b:Ll7/O;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
