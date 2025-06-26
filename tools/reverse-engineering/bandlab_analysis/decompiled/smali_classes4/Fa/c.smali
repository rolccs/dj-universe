.class public final LFa/c;
.super LFa/d;
.source "SourceFile"


# static fields
.field public static final c:LFa/c;

.field public static final d:LFa/c;

.field public static final e:LFa/c;

.field public static final f:LFa/c;

.field public static final g:LFa/c;


# instance fields
.field public final synthetic b:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, LFa/c;

    const-string v1, "error"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LFa/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, LFa/c;->c:LFa/c;

    new-instance v0, LFa/c;

    const-string v1, "pitch_out_of_range"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LFa/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, LFa/c;->d:LFa/c;

    new-instance v0, LFa/c;

    const-string v1, "reset_tooltips"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LFa/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, LFa/c;->e:LFa/c;

    new-instance v0, LFa/c;

    const-string v1, "too_long_song"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LFa/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, LFa/c;->f:LFa/c;

    new-instance v0, LFa/c;

    const-string v1, "unsaved_project_warning"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, LFa/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, LFa/c;->g:LFa/c;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, LFa/c;->b:I

    invoke-direct {p0, p1}, LFa/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, LFa/c;->b:I

    packed-switch v0, :pswitch_data_0

    const v0, 0x7f1408d8

    return v0

    :pswitch_0
    const v0, 0x7f1408c2

    return v0

    :pswitch_1
    const v0, 0x7f140a93

    return v0

    :pswitch_2
    const v0, 0x7f1408d8

    return v0

    :pswitch_3
    const v0, 0x7f1408c2

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()Ljava/lang/Integer;
    .locals 1

    iget v0, p0, LFa/c;->b:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0}, LFa/d;->b()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1
    const v0, 0x7f1401b5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_2
    const v0, 0x7f1401b5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_3
    const v0, 0x7f1401b5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public c()Ljava/lang/Integer;
    .locals 1

    iget v0, p0, LFa/c;->b:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0}, LFa/d;->c()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1
    const v0, 0x7f140c83

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_2
    const v0, 0x7f1400ec

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final d()I
    .locals 1

    iget v0, p0, LFa/c;->b:I

    packed-switch v0, :pswitch_data_0

    const v0, 0x7f140c84

    return v0

    :pswitch_0
    const v0, 0x7f1400e0

    return v0

    :pswitch_1
    const v0, 0x7f140a98

    return v0

    :pswitch_2
    const v0, 0x7f1400d7

    return v0

    :pswitch_3
    const v0, 0x7f140449

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
