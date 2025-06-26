.class public final LE1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE1/t0;


# static fields
.field public static final b:LE1/i;

.field public static final c:LE1/i;

.field public static final d:LE1/i;

.field public static final e:LE1/i;

.field public static final f:LE1/i;

.field public static final g:LE1/m;

.field public static final h:LE1/i;

.field public static final i:LE1/j;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, LE1/i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LE1/i;-><init>(I)V

    sput-object v0, LE1/j;->b:LE1/i;

    new-instance v0, LE1/i;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LE1/i;-><init>(I)V

    sput-object v0, LE1/j;->c:LE1/i;

    new-instance v0, LE1/i;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LE1/i;-><init>(I)V

    sput-object v0, LE1/j;->d:LE1/i;

    new-instance v0, LE1/i;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LE1/i;-><init>(I)V

    sput-object v0, LE1/j;->e:LE1/i;

    new-instance v0, LE1/i;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LE1/i;-><init>(I)V

    sput-object v0, LE1/j;->f:LE1/i;

    new-instance v0, LE1/m;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1}, LE1/m;-><init>(F)V

    sput-object v0, LE1/j;->g:LE1/m;

    new-instance v0, LE1/i;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LE1/i;-><init>(I)V

    sput-object v0, LE1/j;->h:LE1/i;

    new-instance v0, LE1/j;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LE1/j;-><init>(I)V

    sput-object v0, LE1/j;->i:LE1/j;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LE1/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LE1/s0;)V
    .locals 0

    invoke-virtual {p1}, LE1/s0;->clear()V

    return-void
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, LE1/j;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v0, "ReusedSlotId"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
