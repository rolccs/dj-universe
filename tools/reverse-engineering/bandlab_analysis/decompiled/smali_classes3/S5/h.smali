.class public final LS5/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS5/g;


# instance fields
.field public final a:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS5/h;->a:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final a(LvM/d;)Ljava/lang/Object;
    .locals 5

    new-instance p1, LS5/m;

    sget-object v0, LDN/D;->b:Ljava/lang/String;

    iget-object v0, p0, LS5/h;->a:Ljava/io/File;

    invoke-static {v0}, LMK/f;->r(Ljava/io/File;)LDN/D;

    move-result-object v1

    sget-object v2, LDN/r;->a:LDN/z;

    new-instance v3, LP5/q;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v2, v4, v4}, LP5/q;-><init>(LDN/D;LDN/r;Ljava/lang/String;LQ5/h;)V

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v1

    invoke-static {v0}, Lkotlin/io/i;->O(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, LP5/g;->c:LP5/g;

    invoke-direct {p1, v3, v0, v1}, LS5/m;-><init>(LP5/B;Ljava/lang/String;LP5/g;)V

    return-object p1
.end method
