.class public final Lu8/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "android-8.31.3"

    iput-object v0, p0, Lu8/e;->a:Ljava/lang/String;

    const-string v0, "0.7.5"

    iput-object v0, p0, Lu8/e;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lu8/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lu8/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lu8/e;->a:Ljava/lang/String;

    iget-object v3, p1, Lu8/e;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lu8/e;->b:Ljava/lang/String;

    iget-object p1, p1, Lu8/e;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 5

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    invoke-static {v1, v2, v0}, Ln0/V;->d(IIZ)I

    move-result v1

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Ln0/V;->d(IIZ)I

    move-result v1

    invoke-static {v1, v2, v0}, Ln0/V;->d(IIZ)I

    move-result v1

    invoke-static {v1, v2, v3}, Ln0/V;->d(IIZ)I

    move-result v1

    iget-object v4, p0, Lu8/e;->a:Ljava/lang/String;

    invoke-static {v1, v2, v4}, LA1/n;->a(IILjava/lang/String;)I

    move-result v1

    iget-object v4, p0, Lu8/e;->b:Ljava/lang/String;

    invoke-static {v1, v2, v4}, LA1/n;->a(IILjava/lang/String;)I

    move-result v1

    invoke-static {v1, v2, v0}, Ln0/V;->d(IIZ)I

    move-result v1

    invoke-static {v1, v2, v0}, Ln0/V;->d(IIZ)I

    move-result v1

    invoke-static {v1, v2, v3}, Ln0/V;->d(IIZ)I

    move-result v1

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CommonAppSettingsModule(disableRatePopup=false, disableVersionCheck=false, updateProfileOnStart=true, crashOnTheEngineAssert=false, enableAnalyticsTracking=true, engineVersion="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lu8/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", madonnaVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu8/e;->b:Ljava/lang/String;

    const-string v2, ", disableInAppMessages=false, disableNotificationRequest=false, enableTooltips=true, disableBrazeContent=false)"

    invoke-static {v0, v1, v2}, LYb/e;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
