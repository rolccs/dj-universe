.class public final Lvc/J2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final b:Lvc/J2;

.field public static final c:Lvc/J2;

.field public static final d:Lvc/J2;

.field public static final e:Lvc/J2;

.field public static final f:Lvc/J2;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lvc/J2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvc/J2;-><init>(I)V

    sput-object v0, Lvc/J2;->b:Lvc/J2;

    new-instance v0, Lvc/J2;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lvc/J2;-><init>(I)V

    sput-object v0, Lvc/J2;->c:Lvc/J2;

    new-instance v0, Lvc/J2;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lvc/J2;-><init>(I)V

    sput-object v0, Lvc/J2;->d:Lvc/J2;

    new-instance v0, Lvc/J2;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lvc/J2;-><init>(I)V

    sput-object v0, Lvc/J2;->e:Lvc/J2;

    new-instance v0, Lvc/J2;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lvc/J2;-><init>(I)V

    sput-object v0, Lvc/J2;->f:Lvc/J2;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lvc/J2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lvc/J2;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lxr/h;

    invoke-direct {v0}, Lxr/h;-><init>()V

    return-object v0

    :pswitch_0
    new-instance v0, LKs/e;

    invoke-direct {v0}, LKs/e;-><init>()V

    return-object v0

    :pswitch_1
    new-instance v0, LdB/k;

    invoke-direct {v0}, LdB/k;-><init>()V

    return-object v0

    :pswitch_2
    new-instance v0, LcB/q;

    invoke-direct {v0}, LcB/q;-><init>()V

    return-object v0

    :pswitch_3
    new-instance v0, LbB/o;

    invoke-direct {v0}, LbB/o;-><init>()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
