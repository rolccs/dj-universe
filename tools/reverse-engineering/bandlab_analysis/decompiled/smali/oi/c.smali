.class public final Loi/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei/l;


# static fields
.field public static final b:Loi/c;

.field public static final c:Loi/c;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Loi/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Loi/c;-><init>(I)V

    sput-object v0, Loi/c;->b:Loi/c;

    new-instance v0, Loi/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Loi/c;-><init>(I)V

    sput-object v0, Loi/c;->c:Loi/c;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Loi/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 1

    iget v0, p0, Loi/c;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "create_tab_songbook_tracks"

    return-object v0

    :pswitch_0
    const-string v0, "create_tab_recent_projects"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic h()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Loi/c;->a:I

    packed-switch v0, :pswitch_data_0

    const-wide/16 v0, 0x4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-wide/16 v0, 0x3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
