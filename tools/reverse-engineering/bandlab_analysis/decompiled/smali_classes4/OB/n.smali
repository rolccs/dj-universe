.class public final synthetic LOB/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/app/PendingIntent;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LOB/n;->a:I

    iput-object p2, p0, LOB/n;->b:Ljava/lang/String;

    iput-object p3, p0, LOB/n;->c:Ljava/lang/String;

    iput-object p4, p0, LOB/n;->d:Landroid/app/PendingIntent;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Luu/k;

    const-string v0, "$this$createNotification"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LOB/n;->a:I

    iput v0, p1, Luu/k;->c:I

    iget-object v0, p0, LOB/n;->b:Ljava/lang/String;

    iput-object v0, p1, Luu/k;->d:Ljava/lang/CharSequence;

    iget-object v0, p0, LOB/n;->c:Ljava/lang/String;

    iput-object v0, p1, Luu/k;->e:Ljava/lang/CharSequence;

    iget-object v0, p0, LOB/n;->d:Landroid/app/PendingIntent;

    iput-object v0, p1, Luu/k;->f:Landroid/app/PendingIntent;

    const/4 v0, 0x0

    iput-boolean v0, p1, Luu/k;->j:Z

    const/4 v0, 0x1

    iput-boolean v0, p1, Luu/k;->i:Z

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
