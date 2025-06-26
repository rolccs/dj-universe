.class public final enum Lcom/facebook/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lcom/facebook/f;

.field public static final enum c:Lcom/facebook/f;

.field public static final enum d:Lcom/facebook/f;

.field public static final enum e:Lcom/facebook/f;

.field public static final enum f:Lcom/facebook/f;

.field public static final enum g:Lcom/facebook/f;

.field public static final enum h:Lcom/facebook/f;

.field public static final enum i:Lcom/facebook/f;

.field public static final synthetic j:[Lcom/facebook/f;


# instance fields
.field public final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lcom/facebook/f;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Lcom/facebook/f;-><init>(ILjava/lang/String;Z)V

    new-instance v1, Lcom/facebook/f;

    const-string v2, "FACEBOOK_APPLICATION_WEB"

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2, v3}, Lcom/facebook/f;-><init>(ILjava/lang/String;Z)V

    sput-object v1, Lcom/facebook/f;->b:Lcom/facebook/f;

    new-instance v2, Lcom/facebook/f;

    const-string v4, "FACEBOOK_APPLICATION_NATIVE"

    const/4 v5, 0x2

    invoke-direct {v2, v5, v4, v3}, Lcom/facebook/f;-><init>(ILjava/lang/String;Z)V

    new-instance v4, Lcom/facebook/f;

    const-string v5, "FACEBOOK_APPLICATION_SERVICE"

    const/4 v6, 0x3

    invoke-direct {v4, v6, v5, v3}, Lcom/facebook/f;-><init>(ILjava/lang/String;Z)V

    sput-object v4, Lcom/facebook/f;->c:Lcom/facebook/f;

    new-instance v5, Lcom/facebook/f;

    const-string v6, "WEB_VIEW"

    const/4 v7, 0x4

    invoke-direct {v5, v7, v6, v3}, Lcom/facebook/f;-><init>(ILjava/lang/String;Z)V

    sput-object v5, Lcom/facebook/f;->d:Lcom/facebook/f;

    new-instance v6, Lcom/facebook/f;

    const-string v7, "CHROME_CUSTOM_TAB"

    const/4 v8, 0x5

    invoke-direct {v6, v8, v7, v3}, Lcom/facebook/f;-><init>(ILjava/lang/String;Z)V

    sput-object v6, Lcom/facebook/f;->e:Lcom/facebook/f;

    new-instance v7, Lcom/facebook/f;

    const-string v8, "TEST_USER"

    const/4 v9, 0x6

    invoke-direct {v7, v9, v8, v3}, Lcom/facebook/f;-><init>(ILjava/lang/String;Z)V

    new-instance v8, Lcom/facebook/f;

    const-string v9, "CLIENT_TOKEN"

    const/4 v10, 0x7

    invoke-direct {v8, v10, v9, v3}, Lcom/facebook/f;-><init>(ILjava/lang/String;Z)V

    new-instance v9, Lcom/facebook/f;

    const-string v10, "DEVICE_AUTH"

    const/16 v11, 0x8

    invoke-direct {v9, v11, v10, v3}, Lcom/facebook/f;-><init>(ILjava/lang/String;Z)V

    sput-object v9, Lcom/facebook/f;->f:Lcom/facebook/f;

    new-instance v10, Lcom/facebook/f;

    const-string v11, "INSTAGRAM_APPLICATION_WEB"

    const/16 v12, 0x9

    invoke-direct {v10, v12, v11, v3}, Lcom/facebook/f;-><init>(ILjava/lang/String;Z)V

    sput-object v10, Lcom/facebook/f;->g:Lcom/facebook/f;

    new-instance v11, Lcom/facebook/f;

    const-string v12, "INSTAGRAM_CUSTOM_CHROME_TAB"

    const/16 v13, 0xa

    invoke-direct {v11, v13, v12, v3}, Lcom/facebook/f;-><init>(ILjava/lang/String;Z)V

    sput-object v11, Lcom/facebook/f;->h:Lcom/facebook/f;

    new-instance v12, Lcom/facebook/f;

    const-string v13, "INSTAGRAM_WEB_VIEW"

    const/16 v14, 0xb

    invoke-direct {v12, v14, v13, v3}, Lcom/facebook/f;-><init>(ILjava/lang/String;Z)V

    sput-object v12, Lcom/facebook/f;->i:Lcom/facebook/f;

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    filled-new-array/range {v0 .. v11}, [Lcom/facebook/f;

    move-result-object v0

    sput-object v0, Lcom/facebook/f;->j:[Lcom/facebook/f;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lcom/facebook/f;->a:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/f;
    .locals 1

    const-class v0, Lcom/facebook/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/f;

    return-object p0
.end method

.method public static values()[Lcom/facebook/f;
    .locals 1

    sget-object v0, Lcom/facebook/f;->j:[Lcom/facebook/f;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/f;

    return-object v0
.end method
