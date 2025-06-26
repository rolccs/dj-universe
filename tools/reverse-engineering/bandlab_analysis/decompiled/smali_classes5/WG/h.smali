.class public abstract LWG/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LKG/f;

.field public static final b:LKG/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, LKG/a;->c:LKG/a;

    const-string v1, "com.bumptech.glide.load.resource.gif.GifOptions.DecodeFormat"

    invoke-static {v0, v1}, LKG/f;->a(Ljava/lang/Object;Ljava/lang/String;)LKG/f;

    move-result-object v0

    sput-object v0, LWG/h;->a:LKG/f;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "com.bumptech.glide.load.resource.gif.GifOptions.DisableAnimation"

    invoke-static {v0, v1}, LKG/f;->a(Ljava/lang/Object;Ljava/lang/String;)LKG/f;

    move-result-object v0

    sput-object v0, LWG/h;->b:LKG/f;

    return-void
.end method
