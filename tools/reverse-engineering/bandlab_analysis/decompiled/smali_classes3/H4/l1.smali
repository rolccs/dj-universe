.class public final LH4/l1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;


# instance fields
.field public final a:LH4/m1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "media3.session"

    invoke-static {v0}, Lv3/K;->a(Ljava/lang/String;)V

    sget v0, Ly3/B;->a:I

    const/4 v0, 0x0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LH4/l1;->b:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LH4/l1;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;LH4/m;Landroid/os/Bundle;Landroid/media/session/MediaSession$Token;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v8, LH4/m1;

    move-object v0, v8

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, LH4/m1;-><init>(IIILjava/lang/String;LH4/m;Landroid/os/Bundle;Landroid/media/session/MediaSession$Token;)V

    move-object v0, p0

    iput-object v8, v0, LH4/l1;->a:LH4/m1;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 6

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x0

    iget-object v2, p0, LH4/l1;->a:LH4/m1;

    sget-object v3, LH4/l1;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    sget-object v4, LH4/m1;->i:Ljava/lang/String;

    iget v5, v2, LH4/m1;->a:I

    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v4, LH4/m1;->j:Ljava/lang/String;

    invoke-virtual {v3, v4, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, LH4/m1;->k:Ljava/lang/String;

    iget v4, v2, LH4/m1;->b:I

    invoke-virtual {v3, v1, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, LH4/m1;->l:Ljava/lang/String;

    iget-object v4, v2, LH4/m1;->d:Ljava/lang/String;

    invoke-virtual {v3, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LH4/m1;->m:Ljava/lang/String;

    iget-object v4, v2, LH4/m1;->e:Ljava/lang/String;

    invoke-virtual {v3, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LH4/m1;->o:Ljava/lang/String;

    iget-object v4, v2, LH4/m1;->f:Landroid/os/IBinder;

    invoke-virtual {v3, v1, v4}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    sget-object v1, LH4/m1;->n:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    sget-object v1, LH4/m1;->p:Ljava/lang/String;

    iget-object v4, v2, LH4/m1;->g:Landroid/os/Bundle;

    invoke-virtual {v3, v1, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v1, LH4/m1;->q:Ljava/lang/String;

    iget v4, v2, LH4/m1;->c:I

    invoke-virtual {v3, v1, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, v2, LH4/m1;->h:Landroid/media/session/MediaSession$Token;

    if-eqz v1, :cond_1

    sget-object v2, LH4/m1;->r:Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_1
    sget-object v1, LH4/l1;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LH4/l1;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, LH4/l1;

    iget-object v0, p0, LH4/l1;->a:LH4/m1;

    iget-object p1, p1, LH4/l1;->a:LH4/m1;

    invoke-virtual {v0, p1}, LH4/m1;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LH4/l1;->a:LH4/m1;

    invoke-virtual {v0}, LH4/m1;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LH4/l1;->a:LH4/m1;

    invoke-virtual {v0}, LH4/m1;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
