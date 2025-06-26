.class public abstract LNm/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LNm/x;

.field public static final b:LNm/x;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LNm/x;

    const-string v1, "MY_SONGS"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, LNm/x;-><init>(Ljava/lang/String;I)V

    sput-object v0, LNm/y;->a:LNm/x;

    new-instance v0, LNm/x;

    const-string v1, "MY_BANDS"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, LNm/x;-><init>(Ljava/lang/String;I)V

    sput-object v0, LNm/y;->b:LNm/x;

    return-void
.end method
