.class public final LQL/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static f:LQL/a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LQL/c;

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Landroidx/activity/ComponentActivity;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LQL/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const v1, 0x7f140a3e

    iput v1, v0, LQL/c;->a:I

    const v1, 0x7f140a3b

    iput v1, v0, LQL/c;->b:I

    const v1, 0x7f140a3d

    iput v1, v0, LQL/c;->c:I

    const v1, 0x7f140a3a

    iput v1, v0, LQL/c;->d:I

    const v1, 0x7f140a3c

    iput v1, v0, LQL/c;->e:I

    iput-object v0, p0, LQL/a;->b:LQL/c;

    const/16 v0, 0xa

    iput v0, p0, LQL/a;->c:I

    iput v0, p0, LQL/a;->d:I

    const/4 v0, 0x1

    iput v0, p0, LQL/a;->e:I

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LQL/a;->a:Landroid/content/Context;

    return-void
.end method
